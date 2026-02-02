.class public final LX/0L8D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0L8D;

.field public static final LIZIZ:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0L8D;

    invoke-direct {v0}, LX/0L8D;-><init>()V

    sput-object v0, LX/0L8D;->LIZ:LX/0L8D;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, LX/0L8D;->LIZIZ:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KlC;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;)V
    .locals 11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-static {v10}, LX/0Kwe;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)J

    move-result-wide v5

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_18

    iget-object v7, p1, LX/0KlC;->LIZIZ:LX/0Klx;

    :goto_1
    iget-object v1, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    if-eqz v7, :cond_17

    iget-object v0, v7, LX/0Klx;->LJIIJ:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_id:Ljava/lang/String;

    if-eqz v7, :cond_16

    iget-object v0, v7, LX/0Klx;->LJFF:Ljava/lang/String;

    :goto_3
    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_keyword:Ljava/lang/String;

    if-eqz v7, :cond_15

    iget-object v0, v7, LX/0Klx;->LIZLLL:Ljava/lang/String;

    :goto_4
    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_type:Ljava/lang/String;

    if-eqz v7, :cond_14

    iget-object v0, v7, LX/0Klx;->LJIJI:Ljava/lang/String;

    :goto_5
    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_result_id:Ljava/lang/String;

    if-eqz v7, :cond_13

    iget-object v0, v7, LX/0Klx;->LJIIJ:Ljava/lang/String;

    :goto_6
    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    iget-object v1, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    iget-object v1, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v0

    if-ne v0, v2, :cond_11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isSecret:Ljava/lang/Integer;

    iget-object v1, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->list_item_id:Ljava/lang/String;

    iget-object v1, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "live_cell"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    if-eqz v7, :cond_10

    iget-object v0, v7, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    :goto_9
    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    sget-object v9, LX/0L4Y;->LLILL:LX/0L4Z;

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_id:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_id:Ljava/lang/String;

    const-string v0, "search_id"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_result_id:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_result_id:Ljava/lang/String;

    const-string v0, "search_result_id"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v8, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KP9;->LIZJ()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0L6M;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "search_entrance"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->list_item_id:Ljava/lang/String;

    const-string v0, "list_item_id"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_f

    iget-object v1, v7, LX/0Klx;->LIZLLL:Ljava/lang/String;

    :goto_a
    const-string v6, ""

    if-nez v1, :cond_3

    move-object v1, v6

    :cond_3
    const-string v0, "search_type"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_search_scene"

    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static/range {p5 .. p5}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    const-string v0, "last_from_group_id"

    invoke-virtual {v5, v0, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_e

    iget-object v1, v7, LX/0Klx;->LJFF:Ljava/lang/String;

    :goto_b
    const-string v0, "search_keyword"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, LX/0L4Z;->LJFF(Ljava/util/Map;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, LX/0Urn;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {p0, p2, v4}, LX/0V4W;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;I)V

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, LX/0Kot;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0KyH;

    move-result-object v1

    :goto_c
    instance-of v0, v1, LX/0KjZ;

    if-eqz v0, :cond_c

    check-cast v1, LX/0KjZ;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/0KjZ;->getClickType()LX/0UuK;

    move-result-object v1

    :goto_d
    sget-object v0, LX/0UuK;->PRODUCT_ANCHOR:LX/0UuK;

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getProductsInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->schema:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->extraSchema:Ljava/lang/String;

    :cond_6
    iget-object v1, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    sget-object v0, LX/0qvw;->LIZ:LX/0qvw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0qvw;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->followStatus:Ljava/lang/String;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRoomFeedCellStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v5

    :cond_7
    :goto_e
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p3, v2}, LX/0qxa;->LLJIJIL(Ljava/lang/String;Z)LX/0r5S;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/0r5S;->LJJIJL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v2}, LX/0r5S;->LJJIJL()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getMultiStreamData()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, LX/0r5S;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2, v4}, LX/0r5S;->LJJJZ(Z)V

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getMultiStreamData()Ljava/lang/String;

    move-result-object v3

    :cond_8
    iput-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->sharePullStreamData:Ljava/lang/String;

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object p3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->warmUpPlayerTag:Ljava/lang/String;

    :cond_9
    return-void

    :cond_a
    move-object v0, v3

    goto :goto_f

    :cond_b
    move-object v5, v3

    goto :goto_e

    :cond_c
    move-object v1, v3

    goto/16 :goto_d

    :cond_d
    move-object v1, v3

    goto/16 :goto_c

    :cond_e
    move-object v1, v3

    goto/16 :goto_b

    :cond_f
    move-object v1, v3

    goto/16 :goto_a

    :cond_10
    move-object v0, v3

    goto/16 :goto_9

    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    :cond_12
    move-object v0, v3

    goto/16 :goto_7

    :cond_13
    move-object v0, v3

    goto/16 :goto_6

    :cond_14
    move-object v0, v3

    goto/16 :goto_5

    :cond_15
    move-object v0, v3

    goto/16 :goto_4

    :cond_16
    move-object v0, v3

    goto/16 :goto_3

    :cond_17
    move-object v0, v3

    goto/16 :goto_2

    :cond_18
    move-object v7, v3

    goto/16 :goto_1

    :cond_19
    const-wide/16 v5, 0x0

    goto/16 :goto_0
.end method

.method public static LIZIZ(JLandroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 10

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, p4}, LX/147L;->LJJJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0L4Y;->LLILL:LX/0L4Z;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_search_scene"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0L4Z;->LJFF(Ljava/util/Map;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIIIZZ(LX/0sWS;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    move-object/from16 v9, p6

    move-object v7, p3

    move-object v4, p2

    move-object v8, p5

    move-wide v5, p0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v2

    new-instance v1, LX/0ZYS;

    invoke-direct {v1}, LX/0ZYS;-><init>()V

    iput-object v3, v1, LX/0ZYS;->LIZ:Landroid/app/Activity;

    new-instance v3, LX/0L8R;

    invoke-direct/range {v3 .. v9}, LX/0L8R;-><init>(Landroid/content/Context;JLcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/util/ArrayList;Ljava/util/List;)V

    iput-object v3, v1, LX/0ZYS;->LJ:LX/0ZYY;

    new-instance v0, LX/0ZYU;

    invoke-direct {v0, v1}, LX/0ZYU;-><init>(LX/0ZYS;)V

    invoke-interface {v2, v0}, LX/0ZYa;->showLoginAndRegisterView(LX/0ZYU;)V

    :cond_1
    move-wide p0, v5

    move-object p2, v4

    move-object p3, v7

    move-object p5, v8

    move-object/from16 p6, v9

    invoke-static/range {p0 .. p6}, LX/0L8D;->LJI(JLandroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KlC;LX/0K9J;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;)V
    .locals 6

    move-object v5, p6

    move-object v3, p4

    move-object v2, p3

    move-object v1, p1

    move-object v4, p5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/0L8D;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KlC;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;)V

    invoke-static {v0, v1, v2, p2}, LX/0L8D;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KlC;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;LX/0K9J;)V

    return-void
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/util/List;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;JLjava/lang/Boolean;LX/0K9J;LX/0qt2;)V
    .locals 16

    move-object/from16 v2, p2

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_keyword:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-lez v3, :cond_4

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    move-object/from16 v14, p7

    move-object/from16 v4, p0

    invoke-interface {v14, v4, v2}, LX/0qt2;->LIZIZ(Ljava/lang/Object;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIIIZZ(LX/0sWS;)Landroid/app/Activity;

    move-result-object p0

    move-object/from16 v3, p1

    if-eqz v3, :cond_a

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Start (aid: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_9

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", author: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), \nstart: ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_7

    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), \nend: ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_5

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_0
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v5, LX/0K9I;

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_keyword:Ljava/lang/String;

    const-string v11, ""

    if-nez v6, :cond_1

    move-object v6, v11

    :cond_1
    const-string v9, ""

    iget-object v10, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->enterLiveModule:Ljava/lang/String;

    if-nez v10, :cond_2

    move-object v10, v11

    :cond_2
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_id:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v11, v0

    :cond_3
    move-object/from16 v12, p6

    move-wide/from16 v7, p3

    move-object/from16 v13, p5

    invoke-direct/range {v5 .. v14}, LX/0K9I;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0K9J;Ljava/lang/Boolean;LX/0qt2;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v15

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v14

    invoke-interface/range {v15 .. v21}, LX/0qt8;->LJIIJJI(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/util/List;LX/0qsx;LX/0qt2;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v7

    goto :goto_5

    :cond_6
    move-object v0, v7

    goto :goto_4

    :cond_7
    move-object v0, v7

    goto :goto_3

    :cond_8
    move-object v0, v7

    goto/16 :goto_2

    :cond_9
    move-object v0, v7

    goto/16 :goto_1

    :cond_a
    move-object v9, v7

    move-object v6, v7

    goto/16 :goto_0
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KlC;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;LX/0K9J;)V
    .locals 27

    move-object/from16 v2, p1

    if-eqz v2, :cond_7

    iget-object v5, v2, LX/0KlC;->LIZIZ:LX/0Klx;

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/0Klx;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_6

    const/16 v19, 0x0

    if-eqz v4, :cond_6

    move-object/from16 v1, p2

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIIIZZ(LX/0sWS;)Landroid/app/Activity;

    move-result-object v20

    new-instance v10, LX/0K9I;

    iget-object v11, v5, LX/0Klx;->LJFF:Ljava/lang/String;

    iget-wide v12, v2, LX/0KlC;->LIZLLL:J

    iget-object v7, v2, LX/0KlC;->LIZJ:Ljava/util/List;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Kwe;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)J

    move-result-wide v7

    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_1
    const-string v14, ""

    goto :goto_2

    :cond_2
    const-string v22, ","

    const/16 v26, 0x3e

    move-object/from16 v21, v6

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    invoke-static/range {v21 .. v26}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v14

    :goto_2
    iget-object v15, v5, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    iget-object v5, v5, LX/0Klx;->LJIIJ:Ljava/lang/String;

    iget-object v0, v2, LX/0KlC;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->getAlasrc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v17, p3

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v19}, LX/0K9I;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0K9J;Ljava/lang/Boolean;LX/0qt2;)V

    move-object/from16 v5, p0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v4, :cond_4

    :goto_4
    sget-object v0, LX/0DyN;->SEARCH_MULTI_LIVE_CARD:LX/0DyN;

    invoke-virtual {v0}, LX/0DyN;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_3

    sget-object v0, LX/0VRb;->LIZIZ:LX/0VRb;

    invoke-virtual {v0, v5, v1, v3, v4}, LX/0VRb;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;ILjava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v19

    new-instance v25, LX/0L8a;

    invoke-direct/range {v25 .. v25}, LX/0L8a;-><init>()V

    iget-object v0, v2, LX/0KlC;->LIZJ:Ljava/util/List;

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v10

    invoke-interface/range {v19 .. v25}, LX/0qt8;->LJI(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;LX/0qsx;LX/0qt2;)V

    return-void

    :cond_4
    invoke-static {v5}, LX/0Urn;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    return-void
.end method

.method public static LJFF(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-lez v3, :cond_1

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJI(JLandroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    :goto_0
    if-eqz p6, :cond_1

    goto :goto_1

    :cond_0
    move-object v2, v8

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0L8D;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, p6}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2
    :try_end_0
    .catch Lcom/google/gson/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v8, ""

    :cond_1
    :goto_2
    move-object v6, p4

    move-object v5, p3

    move-object v7, p5

    move-wide v3, p0

    invoke-interface/range {v1 .. v8}, LX/0qt8;->LJIIL(Landroid/content/Context;JLcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
