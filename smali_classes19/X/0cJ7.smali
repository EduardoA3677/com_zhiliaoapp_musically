.class public final LX/0cJ7;
.super LX/0cJ9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cJ9;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 5

    const-class v0, LX/0cJ8;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/0cJ8;

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->Eb1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, LX/0cJ8;->setLiveHouseAudience(Ljava/lang/Boolean;)V

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->da1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, LX/0cJ8;->setInLiveHouseRoom(Ljava/lang/Boolean;)V

    sget-boolean v0, LX/0qgQ;->LJIILJJIL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->xM1()Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-boolean v0, LX/0qgQ;->LIZIZ:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    :cond_0
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-interface {v2, v0}, LX/0cJ8;->setAnchorType(Ljava/lang/Number;)V

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->getEnterFromMerge()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v2, v0}, LX/0cJ8;->setEnterFromMerge(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->getEnterMethod()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {v2, v3}, LX/0cJ8;->setEnterMethod(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->getRoomInfo()Ljava/util/Map;

    move-result-object v3

    const-string v0, "room_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0cJ8;->setLineupRoomId(Ljava/lang/String;)V

    const-string v1, "anchor_id"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0cJ8;->setLineupAuthorId(Ljava/lang/String;)V

    const-string v0, "actual_room_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0cJ8;->setRoomId(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0cJ8;->setAuthorId(Ljava/lang/String;)V

    const-string v0, "live_lineup_type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0cJ8;->setLiveLineupType(Ljava/lang/String;)V

    const-string v0, "live_lineup_user_type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0cJ8;->setLiveLineupUserType(Ljava/lang/String;)V

    const-string v0, "live_lineup_change_type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0cJ8;->setLiveLineupChangeType(Ljava/lang/String;)V

    const-string v0, ""

    invoke-interface {p2, v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_4

    :cond_3
    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_4
    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->MD0()I

    move-result v4

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0
.end method

.method public final shouldUseOriginalData(LX/0K1s;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0K1s;->LIZJ()LX/0WpK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0WpI;->LJIILJJIL:LX/0WFr;

    :goto_0
    sget-object v0, LX/0WFr;->WEB:LX/0WFr;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
