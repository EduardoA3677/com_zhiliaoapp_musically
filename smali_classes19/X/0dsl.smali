.class public final LX/0dsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

.field public final synthetic LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/0dsq;

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;Ljava/util/Map;JLX/0dsq;J)V
    .locals 0

    iput-object p1, p0, LX/0dsl;->LL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    iput-object p2, p0, LX/0dsl;->LLILIL:Ljava/util/Map;

    iput-wide p3, p0, LX/0dsl;->LLILL:J

    iput-object p5, p0, LX/0dsl;->LLILLIZIL:LX/0dsq;

    iput-wide p6, p0, LX/0dsl;->LLILLJJLI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v3, p1

    const-string v9, "SuperFanViewModel@dada.onReceiveSuperFanBox$disposable$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Lcom/bytedance/android/live/network/response/BaseResponse;

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/fans/GetFansBasicInfoResp$Data;

    if-eqz v0, :cond_8

    iget-object v2, v0, Ltikcast/api/fans/GetFansBasicInfoResp$Data;->fansClubInfo:Lwebcast/data/FansClubInfo;

    :goto_0
    iget-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/fans/GetFansBasicInfoResp$Data;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ltikcast/api/fans/GetFansBasicInfoResp$Data;->levelInfo:Lwebcast/data/FansLevelInfo;

    :cond_0
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    iget-boolean v0, v1, Lwebcast/data/FansLevelInfo;->isSuperFan:Z

    if-eqz v0, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0dsl;->LL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->VU1()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, LX/0dsl;->LL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->xe2()V

    :cond_1
    iget-object v3, v0, LX/0dsl;->LL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    iget-object v3, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->z00()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, LX/0dsl;->LL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    invoke-virtual {v3}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    if-eqz v5, :cond_2

    const-class v4, Lcom/bytedance/android/livesdk/revenue/level/api/event/OpenFansClubPageEvent;

    new-instance v10, LX/0duX;

    const-string v11, "superfan_box_success"

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-string v17, "1"

    iget-object v3, v0, LX/0dsl;->LLILIL:Ljava/util/Map;

    const/16 v20, 0xb0

    move v13, v12

    move v15, v12

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v3

    invoke-direct/range {v10 .. v20}, LX/0duX;-><init>(Ljava/lang/String;ZZLX/0dvQ;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v5, v4, v10}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    :goto_1
    const-string v7, "live_super_fan_subscribe_success"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "action"

    const-string v3, "1"

    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {v7, v6, v3, v4, v5}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    iget-object v3, v0, LX/0dsl;->LL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    iget-object v3, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->z00()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v10, "superfan_box_success"

    iget-object v3, v0, LX/0dsl;->LL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    invoke-virtual {v3}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-wide v3, v1, Lwebcast/data/FansLevelInfo;->level:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, LX/0eO6;

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    const/16 v18, 0x1

    const-string v19, "superfan"

    move-object/from16 v17, v3

    invoke-static/range {v10 .. v19}, LX/0du9;->LJIJ(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_4
    iget-object v3, v0, LX/0dsl;->LL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    iget-object v6, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    iget-wide v4, v2, Lwebcast/data/FansClubInfo;->anchorFansCount:J

    iget-wide v2, v0, LX/0dsl;->LLILLJJLI:J

    const-wide/16 v16, 0x0

    const-string v18, ""

    move-object v10, v6

    move-object v11, v1

    move-wide v12, v4

    move-wide v14, v2

    invoke-interface/range {v10 .. v18}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->Og0(Lwebcast/data/FansLevelInfo;JJJLjava/lang/String;)V

    :cond_5
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "aweme://roma_redirect/?spark_page=fan_club_user_join_super_fan&roma_group_key=spark_page_fan_club_user_join_super_fan&roma_page_key=p&is_super_fan=1&source_page="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "superfan_box_success"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&anchor_id="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, LX/0dsl;->LLILL:J

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&trigger_type=join"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v0, LX/0dsl;->LLILIL:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_7
    const-class v3, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v3, v0, LX/0dsl;->LLILLIZIL:LX/0dsq;

    iget-object v3, v3, LX/0dsq;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-interface {v4, v3, v8}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_8
    move-object v2, v1

    if-eqz v3, :cond_0

    goto/16 :goto_0
.end method
