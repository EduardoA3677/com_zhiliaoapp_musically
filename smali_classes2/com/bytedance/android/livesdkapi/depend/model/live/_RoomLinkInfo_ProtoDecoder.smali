.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/_RoomLinkInfo_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;
    .locals 11

    new-instance v4, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    invoke-direct {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->abInfos:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->linkedUsers:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->audienceIdList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->showUserList:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v10, -0x1

    if-eq v1, v10, :cond_d

    const/4 v9, 0x1

    if-eq v1, v9, :cond_a

    const/4 v8, 0x2

    if-eq v1, v8, :cond_9

    const/16 v0, 0xd

    if-eq v1, v0, :cond_8

    const/16 v0, 0xe

    if-eq v1, v0, :cond_7

    const/16 v0, 0x35

    if-eq v1, v0, :cond_6

    const/16 v0, 0x36

    if-eq v1, v0, :cond_5

    const/16 v0, 0x41

    if-eq v1, v0, :cond_4

    const/16 v0, 0x42

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/bytedance/android/live/liveinteract/competition/model/_CompetitionInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->competitionInfo:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/model/interact/_CohostSettingsInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostSettingsInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->cohostSettingsInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostSettingsInfo;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v5

    const/4 v1, 0x0

    move-object v7, v1

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v0

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/model/interact/_CohostABInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5, v6}, LX/11DD;->LJ(J)V

    if-eqz v1, :cond_c

    if-eqz v7, :cond_b

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->abInfos:Ljava/util/Map;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->linkMicChannel:J

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->rivalAnchorId:J

    goto :goto_0

    :pswitch_5
    iget-object v5, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->audienceIdList:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->showUserList:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_User_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->followedCount:J

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->linkedUsers:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_User_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_BattleInfoResponse_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->battleInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->MultiLiveType:J

    goto/16 :goto_0

    :cond_3
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->multiGuestEnable:Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->linkmicUnifyChannelId:J

    goto/16 :goto_0

    :cond_5
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/model/interact/_TopicSessionStatus_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/interact/TopicSessionStatus;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->topicStatus:Lcom/bytedance/android/livesdk/chatroom/model/interact/TopicSessionStatus;

    goto/16 :goto_0

    :cond_6
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/model/interact/_CohostTopic_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostTopic;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->topicInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostTopic;

    goto/16 :goto_0

    :cond_7
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_RoomLinkInfo_AudienceLinkmicRelation_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo$AudienceLinkmicRelation;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->audienceLinkmicRelation:Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo$AudienceLinkmicRelation;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->linkerMode:I

    goto/16 :goto_0

    :cond_9
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_ChannelInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/ChannelInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->channelInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/ChannelInfo;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->channelId:J

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map value must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map key must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/_RoomLinkInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    return-object v0
.end method
