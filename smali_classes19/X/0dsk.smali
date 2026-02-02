.class public final LX/0dsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0drZ;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

.field public final synthetic LIZIZ:LX/0dt3;

.field public final synthetic LIZJ:LX/0dsq;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:J

.field public final synthetic LJFF:J

.field public final synthetic LJI:LX/0dt6;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;LX/0dt3;LX/0dsq;Ljava/lang/String;JJLX/0dt6;)V
    .locals 0

    iput-object p1, p0, LX/0dsk;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    iput-object p2, p0, LX/0dsk;->LIZIZ:LX/0dt3;

    iput-object p3, p0, LX/0dsk;->LIZJ:LX/0dsq;

    iput-object p4, p0, LX/0dsk;->LIZLLL:Ljava/lang/String;

    iput-wide p5, p0, LX/0dsk;->LJ:J

    iput-wide p7, p0, LX/0dsk;->LJFF:J

    iput-object p9, p0, LX/0dsk;->LJI:LX/0dt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0dqE;)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS249S0300000_18;

    iget-object v2, p0, LX/0dsk;->LIZJ:LX/0dsq;

    iget-object v1, p0, LX/0dsk;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    const/4 v0, 0x5

    invoke-direct {v3, v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS249S0300000_18;-><init>(LX/0dsq;LX/0dqE;Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;I)V

    invoke-static {v3}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0dsk;->LJI:LX/0dt6;

    invoke-interface {v0}, LX/0dt6;->onFailure()V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Throwable;Lwebcast/data/RechargeCustomError;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS249S0300000_18;

    iget-object v1, p0, LX/0dsk;->LIZJ:LX/0dsq;

    const/4 v0, 0x6

    invoke-direct {v2, p2, v1, p1, v0}, Lkotlin/jvm/internal/AwS249S0300000_18;-><init>(Lwebcast/data/RechargeCustomError;LX/0dsq;Ljava/lang/Throwable;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0dsk;->LJI:LX/0dt6;

    invoke-interface {v0}, LX/0dt6;->onFailure()V

    return-void
.end method

.method public final LIZJ(LX/0dqE;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ltikcast/api/fans/PolingSuperFanContractStatusResult;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0dsk;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->VU1()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/0dsk;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->xe2()V

    :cond_0
    sget-boolean v1, LX/0dt8;->LIZ:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/0dsk;->LIZIZ:LX/0dt3;

    iget-object v2, v1, LX/0dsn;->LIZ:LX/0dsm;

    sget-object v1, LX/0dsm;->INDEPENDENT_PURCHASE_PAGE:LX/0dsm;

    if-eq v2, v1, :cond_2

    sget-object v1, LX/0dsm;->OTHERS:LX/0dsm;

    if-eq v2, v1, :cond_2

    :cond_1
    iget-object v1, v0, LX/0dsk;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->z00()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/0dsk;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/livesdk/revenue/level/api/event/OpenFansClubPageEvent;

    new-instance v4, LX/0duX;

    iget-object v1, v0, LX/0dsk;->LIZIZ:LX/0dt3;

    iget-object v5, v1, LX/0dsn;->LIZLLL:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v11, "1"

    const/16 v14, 0x1b0

    move v7, v6

    move v9, v6

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v4 .. v14}, LX/0duX;-><init>(Ljava/lang/String;ZZLX/0dvQ;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    :goto_0
    const-string v4, "live_super_fan_subscribe_success"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "action"

    const-string v1, "1"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v7, 0x0

    invoke-static {v4, v3, v1, v2, v7}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    iget-object v1, v0, LX/0dsk;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->z00()Z

    move-result v1

    const-string v4, ""

    const-wide/16 v5, 0x0

    move-object/from16 v3, p1

    if-nez v1, :cond_4

    iget-object v1, v0, LX/0dsk;->LIZIZ:LX/0dt3;

    iget-object v8, v1, LX/0dsn;->LIZLLL:Ljava/lang/String;

    iget-object v1, v0, LX/0dsk;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v1, v0, LX/0dsk;->LJ:J

    sub-long/2addr v10, v1

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v3, :cond_a

    iget-object v1, v3, Ltikcast/api/fans/PolingSuperFanContractStatusResult;->fansLevelInfo:Lwebcast/data/FansLevelInfo;

    if-eqz v1, :cond_a

    iget-wide v1, v1, Lwebcast/data/FansLevelInfo;->level:J

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eO6;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_3

    move-object v15, v4

    :cond_3
    const/16 v16, 0x1

    const-string v17, "superfan"

    invoke-static/range {v8 .. v17}, LX/0du9;->LJIJ(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_4
    iget-object v1, v0, LX/0dsk;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    iget-object v7, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v3, :cond_9

    iget-object v8, v3, Ltikcast/api/fans/PolingSuperFanContractStatusResult;->fansLevelInfo:Lwebcast/data/FansLevelInfo;

    :goto_2
    if-eqz v3, :cond_5

    iget-wide v5, v3, Ltikcast/api/fans/PolingSuperFanContractStatusResult;->fansCount:J

    :cond_5
    iget-wide v1, v0, LX/0dsk;->LJFF:J

    const-wide/16 v13, 0x0

    const-string v15, ""

    move-wide v11, v1

    move-wide v9, v5

    invoke-interface/range {v7 .. v15}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->Og0(Lwebcast/data/FansLevelInfo;JJJLjava/lang/String;)V

    iget-object v1, v0, LX/0dsk;->LIZIZ:LX/0dt3;

    iget v2, v1, LX/0dt3;->LJ:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_7

    const-string v1, "livesdk_fans_club_superfan_purchase_success"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v1, v0, LX/0dsk;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v1, v0, LX/0dsk;->LIZIZ:LX/0dt3;

    iget-object v2, v1, LX/0dsn;->LIZIZ:Ljava/lang/String;

    const-string v1, "page_enter_from"

    invoke-virtual {v3, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/0dsk;->LIZIZ:LX/0dt3;

    iget-object v2, v1, LX/0dsn;->LIZ:LX/0dsm;

    sget-object v1, LX/0dsm;->JOIN_GUIDE_PAGE:LX/0dsm;

    if-eq v2, v1, :cond_8

    sget-object v1, LX/0dsm;->INDEPENDENT_PURCHASE_PAGE:LX/0dsm;

    if-eq v2, v1, :cond_8

    sget-object v1, LX/0dsm;->SUPER_FAN_GOAL:LX/0dsm;

    if-ne v2, v1, :cond_6

    const-string v4, "goal"

    :cond_6
    :goto_3
    const-string v1, "purchase_page_type"

    invoke-virtual {v3, v4, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/0dsk;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->LLILZLL:Ljava/lang/String;

    const-string v1, "order_id"

    invoke-virtual {v3, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_7
    iget-object v0, v0, LX/0dsk;->LJI:LX/0dt6;

    invoke-interface {v0}, LX/0dt6;->onSuccess()V

    return-void

    :cond_8
    const-string v4, "regular"

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    goto :goto_2

    :cond_a
    const-wide/16 v1, 0x0

    goto/16 :goto_1

    :cond_b
    const-class v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v1, v0, LX/0dsk;->LIZJ:LX/0dsq;

    iget-object v1, v1, LX/0dsq;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "aweme://roma_redirect/?spark_page=fan_club_user_join_super_fan&roma_group_key=spark_page_fan_club_user_join_super_fan&roma_page_key=p&is_super_fan=1&source_page="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0dsk;->LIZIZ:LX/0dt3;

    iget-object v1, v1, LX/0dsn;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&anchor_id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0dsk;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&trigger_type=join"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0
.end method

.method public final LJ(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS376S0200000_18;

    iget-object v1, p0, LX/0dsk;->LIZJ:LX/0dsq;

    const/16 v0, 0x15

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0dsq;Ljava/lang/Throwable;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0dsk;->LJI:LX/0dt6;

    invoke-interface {v0}, LX/0dt6;->onFailure()V

    return-void
.end method

.method public final LJFF(Ltikcast/api/fans/CreateSuperFanContractResult;)V
    .locals 2

    iget-object v1, p0, LX/0dsk;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    iget-object v0, p1, Ltikcast/api/fans/CreateSuperFanContractResult;->contractId:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->LLILZLL:Ljava/lang/String;

    return-void
.end method
