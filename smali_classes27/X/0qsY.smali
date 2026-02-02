.class public final LX/0qsY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "LX/0Wy4;",
        "LX/0Wub;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lwebcast/api/room/EncourageGoLiveCard;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Lwebcast/api/room/EncourageGoLiveCard;)V
    .locals 1

    iput-object p1, p0, LX/0qsY;->LL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iput-object p2, p0, LX/0qsY;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0qsY;->LLILL:Lwebcast/api/room/EncourageGoLiveCard;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    check-cast p1, Landroid/content/Context;

    check-cast v4, Ljava/lang/String;

    check-cast v3, LX/0Wy4;

    instance-of v0, v3, Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    check-cast v3, Lcom/bytedance/hybrid/spark/SparkContext;

    iput-boolean v1, v3, LX/0Wy4;->usePreload:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, v3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v2}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    iget-object v9, p0, LX/0qsY;->LL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v8, p0, LX/0qsY;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0qsY;->LLILL:Lwebcast/api/room/EncourageGoLiveCard;

    invoke-virtual {v2, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    iput-boolean v1, v2, LX/0Wy4;->usePreload:Z

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v0, Lwebcast/api/room/EncourageGoLiveCard;->extra:Ljava/lang/String;

    const-string v7, "extra"

    invoke-virtual {v10, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v13, 0x0

    if-eqz v9, :cond_9

    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_9

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    :goto_0
    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    :goto_1
    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v12, ""

    if-nez v8, :cond_8

    move-object v0, v12

    :goto_2
    const-string v6, "request_id"

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v11, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveInnerWatchHistoryExtraCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveInnerWatchHistoryExtraCountSetting;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveInnerWatchHistoryExtraCountSetting;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0EDP;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "enter_from"

    if-eqz v4, :cond_2

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "inner_enter_from_merge"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "inner_enter_method"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v0, "inner_room_id"

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_params"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v10}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Wy4;->initData:Ljava/lang/String;

    if-eqz v9, :cond_5

    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v12

    :cond_6
    invoke-virtual {v2, v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_7

    move-object v8, v12

    :cond_7
    invoke-virtual {v2, v6, v8}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveInnerWatchHistoryExtraCountSetting;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0EDP;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "roma_enable_with_param"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Wwo;

    invoke-direct {v1, p1, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    return-object v0

    :cond_8
    move-object v0, v8

    goto :goto_2

    :cond_9
    move-object v4, v13

    if-eqz v9, :cond_a

    goto/16 :goto_0

    :cond_a
    move-object v3, v13

    if-eqz v9, :cond_1

    goto/16 :goto_1
.end method
