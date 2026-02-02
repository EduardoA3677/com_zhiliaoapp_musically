.class public final Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0qgM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qgM;

    invoke-direct {v0}, LX/0qgM;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;->Companion:LX/0qgM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDynamicFeatures()Ljava/lang/String;
    .locals 10

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedDynamicFeatureConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedDynamicFeatureConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedDynamicFeatureConfig;->getValue()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    sget-object v0, LX/0rjr;->Companion:LX/0rjq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0rjq;->LIZ(Ljava/lang/String;)LX/0rjr;

    move-result-object v0

    invoke-interface {v1, v0, v7, v2}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->S2(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Ehu;->LIZJ:Ljava/lang/Object;

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getObjectsStr(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final collectUnreadRequest(JJLjava/lang/String;Ljava/util/List;)LX/0aLQ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomApi;

    invoke-direct {p0, p6}, Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;->getObjectsStr(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    move-object v5, p5

    move-wide v3, p3

    move-wide v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomApi;->collectUnreadRequest(JJLjava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final getRoomList(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;LX/01Qx;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;ZLjava/util/Map;)LX/0aLQ;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "LX/01Qx;",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "LX/0qfc<",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            ">;",
            "Lcom/bytedance/android/live/base/model/feed/FeedExtra;",
            ">;>;>;"
        }
    .end annotation

    const/4 v15, 0x0

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-wide/from16 v7, p7

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v12, p12

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v11, p11

    move-wide/from16 v5, p5

    invoke-virtual/range {v0 .. v15}, Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;->getRoomList(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;LX/01Qx;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;ZLjava/util/Map;Z)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final getRoomList(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;LX/01Qx;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;ZLjava/util/Map;Z)LX/0aLQ;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "LX/01Qx;",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "LX/0aLQ<",
            "LX/0qfc<",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            ">;",
            "Lcom/bytedance/android/live/base/model/feed/FeedExtra;",
            ">;>;>;"
        }
    .end annotation

    move-object/from16 v9, p12

    sget-object v0, LX/0qj0;->LJIIIIZZ:LX/05ta;

    invoke-static {}, LX/0DwN;->LIZ()LX/0qj0;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v0}, LX/0qj0;->LIZ(LX/0qj0;Ljava/lang/Long;ZI)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0DwN;->LIZ()LX/0qj0;

    move-result-object v0

    iget-object v7, v0, LX/0qj0;->LJFF:Ljava/lang/Long;

    invoke-static {}, LX/0DwN;->LIZ()LX/0qj0;

    move-result-object v1

    iget v6, v1, LX/0qj0;->LJII:I

    add-int/lit8 v0, v6, 0x1

    iput v0, v1, LX/0qj0;->LJII:I

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iput-object p3, v2, LX/00zH;->element:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "max_time"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channel_id"

    invoke-virtual {v4, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_draw"

    const-string v5, "1"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "draw_room_id"

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "draw_room_owner_id"

    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    const-string v0, "exposure_items"

    invoke-virtual {v4, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInnerFeedSurveyParam;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveInnerFeedSurveyParam;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInnerFeedSurveyParam;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v10, LX/0r7w;->LIZ:LX/0r7w;

    invoke-virtual {v10}, LX/0r7w;->LIZLLL()Z

    move-result v9

    xor-int/lit8 v0, v9, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "survey_not_hit_fc"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v9, :cond_1

    const-string v1, "survey_show_stats"

    invoke-virtual {v10}, LX/0r7w;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v8, :cond_c

    if-eqz v7, :cond_c

    const-string v0, "ecom_template_inner_loadmore"

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "ec_template_id"

    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ec_top_author"

    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "refresh_session_index"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const-string v1, "req_from"

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/EnableLiveEcRecordsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/EnableLiveEcRecordsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/EnableLiveEcRecordsSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-interface {v0}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->Ep()LX/0qkx;

    invoke-static/range {p11 .. p11}, LX/0qkx;->LJII(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "related_live"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-interface {v0}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->Ep()LX/0qkx;

    move-result-object v0

    invoke-virtual {v0}, LX/0qkx;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_show_lives"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-interface {v0}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->Ep()LX/0qkx;

    move-result-object v0

    invoke-virtual {v0}, LX/0qkx;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_play_lives"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p13, :cond_4

    const-string v0, "is_non_personalized"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object/from16 v1, p14

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/FastScrollBooleanData;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_6
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveFastScrollLoadmoreV2Setting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    sget-object v5, LX/0rjr;->DEFAULT:LX/0rjr;

    const-string v1, "decision_group"

    const-string v0, "loadmore"

    invoke-interface {v6, v5, v1, v0}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->S2(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0Ehu;->LIZJ:Ljava/lang/Object;

    if-eqz v0, :cond_7

    const-string v1, "feed_count"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object/from16 v5, p9

    if-eqz p15, :cond_a

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedDynamicFeatureConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedDynamicFeatureConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedDynamicFeatureConfig;->getValue()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const-string v1, "live_dynamic_features"

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;->getDynamicFeatures()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveKeyApiOpt;->enableFeedApiHighPriority()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-interface {v0, v5, v4, v6}, Lcom/bytedance/android/feed/api/FeedApi;->highLevelFeedV2(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/0aLQ;

    move-result-object v3

    :goto_1
    new-instance v1, LY/AkS412S0100000_6;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LY/AkS412S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    new-instance v1, LY/AfS128S0100000_6;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/AfS128S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-interface {v0, v5, v4, v6}, Lcom/bytedance/android/feed/api/FeedApi;->feedV2(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/0aLQ;

    move-result-object v3

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveKeyApiOpt;->enableFeedApiHighPriority()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-interface {v0, v5, v4}, Lcom/bytedance/android/feed/api/FeedApi;->highLevelFeed(Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v3

    goto :goto_1

    :cond_b
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-interface {v0, v5, v4}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v3

    goto :goto_1

    :cond_c
    invoke-static {}, LX/0DwN;->LIZ()LX/0qj0;

    move-result-object v0

    iget-object v0, v0, LX/0qj0;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v0, "ecom_normal_feed_loadmore"

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    const-string v1, "enter_source"

    const-string v0, "commerce_banner"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    move-object/from16 v6, p10

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/01Qx;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_refresh_index"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/01Qx;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final handleRoomParams(Lcom/bytedance/android/livesdk/model/FeedItem;)V
    .locals 3

    iget v1, p1, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x13

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v2, p1, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    instance-of v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/FeedItem;->logPb:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setLog_pb(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/FeedItem;->logPb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/user/User;->setLogPb(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/FeedItem;->resId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setRequestId(Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/model/FeedItem;->isRecommendCard:Z

    iput-boolean v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isFromRecommendCard:Z

    :cond_2
    return-void
.end method
