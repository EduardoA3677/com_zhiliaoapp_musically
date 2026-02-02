.class public final LX/153Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public static LIZJ:LX/15J5;

.field public static LIZLLL:Z

.field public static LJ:LX/02in;

.field public static LJFF:Z

.field public static final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "LX/153Z;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/153Y;->LJI:Ljava/util/List;

    return-void
.end method

.method public static LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;)V
    .locals 3

    sget-object v0, LX/153Y;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/153Z;

    if-eqz v1, :cond_0

    sget-object v0, LX/153Y;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    invoke-interface {v1, v0}, LX/153Z;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;)V

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addInterceptor(Lcom/ss/ugc/live/sdk/message/interfaces/IInterceptor;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LIZIZ(JLcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/153Y;->LJII:Z

    invoke-static {p2}, LX/153Y;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;)V

    new-instance v0, LX/0cwI;

    invoke-direct {v0, p0, p1}, LX/0cwI;-><init>(J)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addInterceptor(Lcom/ss/ugc/live/sdk/message/interfaces/IInterceptor;)V

    :cond_0
    return-void
.end method

.method public static LIZJ()V
    .locals 3

    sget-object v0, LX/153Y;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->destroyMessage()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/153Y;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    sput-object v0, LX/153Y;->LIZJ:LX/15J5;

    sput-object v0, LX/153Y;->LJ:LX/02in;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    invoke-static {}, LX/0ysb;->LIZ()LX/0ysb;

    move-result-object v0

    iget-object v1, v0, LX/0ysb;->LIZLLL:LX/0ysg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->dZ1(LX/0ysg;)V

    return-void
.end method

.method public static LIZLLL(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->getMessageConfiguration()LX/15J5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/15J5;->LIZ:LX/0jpl;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/0jpl;->LJIJI:LX/0r3o;

    :goto_0
    sget-object v0, LX/0r3o;->PREVIEW:LX/0r3o;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ(Landroid/content/Context;JZJZZLX/0r3o;Z)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;
    .locals 22

    sget-boolean v0, LX/153Y;->LIZLLL:Z

    const-wide/16 v4, 0x0

    move/from16 v1, p3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/153Y;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    invoke-static {v0}, LX/153Y;->LIZLLL(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/153Y;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    sget-wide v2, LX/153Y;->LIZ:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-static {}, LX/153Y;->LIZJ()V

    :cond_0
    sget-wide v2, LX/153Y;->LIZ:J

    cmp-long v0, v2, v4

    const/4 v9, 0x1

    const-string v8, "room_id"

    move-wide/from16 v4, p1

    if-eqz v0, :cond_2

    sget-object v0, LX/153Y;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    invoke-static {v0}, LX/153Y;->LIZLLL(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/153Y;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->releaseMessage()V

    :cond_1
    sget-wide v2, LX/153Y;->LIZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "room_id_new"

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_anchor_common"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ws_reuse"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ttlive_message_room_release_exception"

    invoke-static {v9, v0, v2}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    :cond_2
    sput-wide v4, LX/153Y;->LIZ:J

    sput-boolean v1, LX/153Y;->LIZLLL:Z

    sput-boolean p6, LX/153Y;->LJFF:Z

    new-instance v3, LX/15IX;

    move-object/from16 v2, p8

    invoke-direct {v3, v2}, LX/15IX;-><init>(LX/0r3o;)V

    new-instance v7, LX/15Id;

    new-instance v0, LX/153e;

    invoke-direct {v0, v2, v3}, LX/153e;-><init>(LX/0r3o;LX/15IX;)V

    move/from16 v14, p9

    move-wide/from16 v11, p4

    move v10, v1

    move-object v13, v0

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, LX/15Id;-><init>(ZJLX/153e;Z)V

    move-object/from16 v0, p0

    invoke-virtual {v7, v4, v5, v1, v0}, LX/15Id;->LJI(JZLandroid/content/Context;)V

    new-instance v0, LX/15J5;

    new-instance v20, LX/0jpl;

    new-instance v21, LX/0jjZ;

    invoke-direct/range {v21 .. v21}, LX/0jjZ;-><init>()V

    new-instance v14, LX/0jnH;

    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickySetting;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickySetting;->enabled()Z

    move-result v19

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickySetting;->methodList()Ljava/util/List;

    move-result-object v17

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickySetting;->capacityPerMethod()I

    move-result v15

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickySetting;->stickyTimeLimit()I

    move-result v16

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickySetting;->stickyTillTime()I

    move-result v18

    invoke-direct/range {v14 .. v19}, LX/0jnH;-><init>(IILjava/util/List;IZ)V

    new-instance v13, LX/0jnJ;

    new-instance v12, LX/0jnK;

    sget-object v10, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageExperimentalOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageExperimentalOptSetting;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageExperimentalOptSetting;->enterRoomLimitDispatchDuration()Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomLimitDispatchDurationConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomLimitDispatchDurationConfig;->getEnabled()Z

    move-result p1

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageExperimentalOptSetting;->enterRoomLimitDispatchDuration()Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomLimitDispatchDurationConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomLimitDispatchDurationConfig;->getDuration()J

    move-result-wide p2

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageExperimentalOptSetting;->enterRoomLimitDispatchDuration()Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomLimitDispatchDurationConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomLimitDispatchDurationConfig;->getTillTime()J

    move-result-wide p4

    move-object/from16 p0, v12

    invoke-direct/range {p0 .. p5}, LX/0jnK;-><init>(ZJJ)V

    new-instance v6, LX/0jnI;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageExperimentalOptSetting;->enterRoomChangeWindowTime()Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomChangeWindowTimeConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomChangeWindowTimeConfig;->getEnabled()Z

    move-result p1

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageExperimentalOptSetting;->enterRoomChangeWindowTime()Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomChangeWindowTimeConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomChangeWindowTimeConfig;->getWindowTime()J

    move-result-wide p2

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageExperimentalOptSetting;->enterRoomChangeWindowTime()Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomChangeWindowTimeConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomChangeWindowTimeConfig;->getTillTime()J

    move-result-wide p4

    move-object/from16 p0, v6

    invoke-direct/range {p0 .. p5}, LX/0jnI;-><init>(ZJJ)V

    new-instance v11, LX/0jmJ;

    sget-object v9, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageHoldDispatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageHoldDispatchSetting;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageHoldDispatchSetting;->enabled()Z

    move-result v10

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageHoldDispatchSetting;->maxHoldCount()I

    move-result v9

    invoke-direct {v11, v10, v9}, LX/0jmJ;-><init>(ZI)V

    invoke-direct {v13, v12, v6, v11}, LX/0jnJ;-><init>(LX/0jnK;LX/0jnI;LX/0jmJ;)V

    move-object/from16 v9, v20

    const p3, 0x17ffbf

    move-object/from16 p1, v14

    move-object/from16 p2, v13

    move-object/from16 p0, v2

    invoke-direct/range {v20 .. v25}, LX/0jpl;-><init>(LX/0jjZ;LX/0r3o;LX/0jnH;LX/0jnJ;I)V

    new-instance v12, LX/153g;

    sget-object v10, LX/0r3o;->PREVIEW:LX/0r3o;

    const/4 v15, 0x0

    if-eq v2, v10, :cond_7

    const/4 v6, 0x1

    :goto_0
    invoke-direct {v12, v7, v6}, LX/153g;-><init>(LX/15Id;Z)V

    const/4 v6, 0x5

    new-array v11, v6, [Lcom/ss/ugc/live/sdk/message/interfaces/IInterceptor;

    new-instance v6, LX/0cwJ;

    invoke-direct {v6}, LX/0cwJ;-><init>()V

    aput-object v6, v11, v15

    new-instance v7, LX/02bD;

    invoke-direct {v7}, LX/02bD;-><init>()V

    const/4 v6, 0x1

    aput-object v7, v11, v6

    new-instance v6, LX/02bC;

    invoke-direct {v6}, LX/02bC;-><init>()V

    const/4 v14, 0x2

    aput-object v6, v11, v14

    new-instance v7, LX/0whk;

    invoke-direct {v7}, LX/0whk;-><init>()V

    const/4 v6, 0x3

    aput-object v7, v11, v6

    new-instance v7, LX/02bE;

    invoke-direct {v7}, LX/02bE;-><init>()V

    const/4 v6, 0x4

    aput-object v7, v11, v6

    invoke-static {v11}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    if-eqz p6, :cond_6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    invoke-static {v7}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    :goto_1
    new-instance v11, LX/0wkd;

    invoke-direct {v11, v13, v12, v6}, LX/0wkd;-><init>(Ljava/util/List;LX/153g;Ljava/util/Set;)V

    new-instance v7, LX/15I5;

    invoke-direct {v7}, LX/15I5;-><init>()V

    new-instance v6, LX/14Ly;

    invoke-direct {v6, v7, v3}, LX/14Ly;-><init>(LX/15I5;LX/15IX;)V

    invoke-direct {v0, v9, v11, v6}, LX/15J5;-><init>(LX/0jpl;LX/0wkd;LX/14Ly;)V

    new-instance v3, LX/153a;

    invoke-direct {v3, v1}, LX/153a;-><init>(Z)V

    iput-object v3, v0, LX/15J5;->LIZLLL:LX/153a;

    sput-object v0, LX/153Y;->LIZJ:LX/15J5;

    sget-object v6, LX/153Y;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move/from16 v3, p7

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->getMessageConfiguration()LX/15J5;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v6, LX/15J5;->LIZ:LX/0jpl;

    if-eqz v6, :cond_4

    iget-object v6, v6, LX/0jpl;->LJIJI:LX/0r3o;

    :goto_2
    if-ne v6, v2, :cond_5

    if-eq v2, v10, :cond_5

    const/4 v10, 0x1

    sget-object v6, LX/153Y;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v6, :cond_3

    invoke-interface {v6, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->refresh(LX/15J5;)V

    :cond_3
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    sget-object v6, Lcom/ss/ugc/live/sdk/message/MessageManagerFactory;->INSTANCE:Lcom/ss/ugc/live/sdk/message/MessageManagerFactory;

    invoke-virtual {v6, v0, v3}, Lcom/ss/ugc/live/sdk/message/MessageManagerFactory;->get(LX/15J5;Z)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v6

    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/message/IMessageService;

    invoke-interface {v0}, Lcom/bytedance/android/message/IMessageService;->provideEventListener()Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addEventListener(Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;)V

    sput-object v6, LX/153Y;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    goto :goto_3

    :cond_6
    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    invoke-static {v7}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "message_manager_reuse"

    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "is_anchor"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "need_message_instant"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "message_scene"

    invoke-static {v2}, LX/15Ib;->LIZ(LX/0r3o;)I

    move-result v0

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "message_manager_provide"

    invoke-static {v0, v7, v6, v9}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageWsUplinkClientSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageWsUplinkClientSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageWsUplinkClientSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageWsUplinkClientConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageWsUplinkClientConfig;->getEnableWsUplink()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDisableUplinkSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDisableUplinkSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDisableUplinkSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0ysb;->LIZ()LX/0ysb;

    move-result-object v2

    sget-object v0, LX/153Y;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iput-object v0, v2, LX/0ysb;->LIZJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    :cond_8
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDisableUplinkSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDisableUplinkSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDisableUplinkSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    invoke-static {}, LX/0ysb;->LIZ()LX/0ysb;

    move-result-object v0

    iget-object v2, v0, LX/0ysb;->LIZLLL:LX/0ysg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->lv0(LX/0ysg;)V

    :cond_9
    new-instance v0, LX/02in;

    invoke-direct {v0, v1}, LX/02in;-><init>(Z)V

    sput-object v0, LX/153Y;->LJ:LX/02in;

    sget-object v2, LX/153Y;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v2, :cond_a

    sget-object v0, LX/01yP;->MSG_DETECT_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    sget-object v0, LX/153Y;->LJ:LX/02in;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addAsyncMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_a
    sget-object v0, LX/153Y;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    invoke-static {v4, v5, v0}, LX/153Y;->LIZIZ(JLcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;)V

    sget-object v0, LX/153Y;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    return-object v0
.end method
