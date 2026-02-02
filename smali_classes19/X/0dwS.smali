.class public final LX/0dwS;
.super LX/0dzX;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0dzg;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0dzX;-><init>(LX/0dzg;)V

    return-void
.end method

.method public static LIZJ(LX/0dzh;Lwebcast/data/FansLevelInfo;J)V
    .locals 9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCompensationExpSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCompensationExpSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCompensationExpSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubCompensationExpSetting$LiveFansCompensationConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCompensationExpSetting$LiveFansCompensationConfig;->enableCompensation:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0dzh;->LIZIZ:Ljava/lang/Object;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_2

    check-cast v0, LX/0dze;

    iget-object v0, v0, LX/0dze;->LIZ:LX/0dzi;

    iget-wide v3, v0, LX/0dzi;->LJII:J

    iget-object v1, v0, LX/0dzi;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "sleeping"

    invoke-static {v0, v1}, LX/03SC;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v1, 0x1efe

    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    if-eqz p1, :cond_4

    iget-wide v1, p1, Lwebcast/data/FansLevelInfo;->level:J

    iget-boolean v0, p1, Lwebcast/data/FansLevelInfo;->isSleeping:Z

    if-nez v0, :cond_5

    const/4 v5, 0x1

    :goto_0
    cmp-long v0, v3, v7

    if-gtz v0, :cond_3

    cmp-long v0, v1, v7

    if-gtz v0, :cond_2

    const/16 v6, 0x65

    :goto_1
    if-lez v6, :cond_2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p0, LX/0dzh;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, LX/0dze;

    iget-object v0, v0, LX/0dze;->LIZ:LX/0dzi;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0dzi;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0dzh;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0dze;

    iget-object v0, v0, LX/0dze;->LIZ:LX/0dzi;

    iget-object v0, v0, LX/0dzi;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface/range {v5 .. v10}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->o72(IJJ)V

    :cond_2
    return-void

    :cond_3
    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    const/16 v6, 0x66

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x0

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(LX/0dzh;LX/0dzU;)LX/0dza;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dzh<",
            "LX/0dze;",
            ">;",
            "LX/0dzU;",
            ")",
            "LX/0dza;"
        }
    .end annotation

    move-object/from16 v0, p2

    iget-object v4, v0, LX/0dzU;->LIZ:Lcom/bytedance/android/live/network/response/BaseResponse;

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v3, p1

    iget-object v7, v3, LX/0dzh;->LIZIZ:Ljava/lang/Object;

    if-eqz v7, :cond_0

    move-object v2, v7

    check-cast v2, LX/0dze;

    iget-object v2, v2, LX/0dze;->LIZ:LX/0dzi;

    if-eqz v2, :cond_0

    move-object v2, v7

    check-cast v2, LX/0dze;

    iget-object v2, v2, LX/0dze;->LIZ:LX/0dzi;

    iget-object v2, v2, LX/0dzi;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_0

    check-cast v7, LX/0dze;

    iget-object v2, v7, LX/0dze;->LIZ:LX/0dzi;

    iget-object v2, v2, LX/0dzi;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_0
    if-eqz v4, :cond_1

    iget-object v2, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v2, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;

    iget-wide v7, v2, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->mGiftId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_1
    sget-boolean v2, LX/0e1J;->LIZ:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamManuallyCollectMode;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamManuallyCollectMode;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamManuallyCollectMode;->isManualCollectMode()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5}, LX/0e1J;->LIZIZ(Ljava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-class v2, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v2, v6, v5}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->t11(Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_2
    iget-object v7, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    move-object v2, v7

    check-cast v2, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;

    iget-object v10, v2, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->payGradeInfo:Ltikcast/api/user_level/PayGradeInfo;

    const/4 v8, 0x1

    if-eqz v10, :cond_3

    iget-object v2, v10, Ltikcast/api/user_level/PayGradeInfo;->userGrade:Ltikcast/api/user_level/UserGrade;

    if-eqz v2, :cond_3

    iget-object v2, v10, Ltikcast/api/user_level/PayGradeInfo;->upgradeInfo:Ltikcast/api/user_level/UpgradeInfo;

    if-eqz v2, :cond_3

    const/4 v13, 0x1

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    :goto_0
    check-cast v7, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;

    iget-object v2, v7, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->fansLevelInfo:Lwebcast/data/FansLevelInfo;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    :goto_1
    const/4 v12, 0x1

    :goto_2
    const/4 v11, 0x0

    if-eqz v13, :cond_5

    iget-object v7, v10, Ltikcast/api/user_level/PayGradeInfo;->userGrade:Ltikcast/api/user_level/UserGrade;

    iget-object v9, v7, Ltikcast/api/user_level/UserGrade;->defaultGradeBadge:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v11

    :goto_3
    if-eqz v12, :cond_6

    iget-object v11, v2, Lwebcast/data/FansLevelInfo;->badge:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    :cond_6
    sput-boolean v8, LX/0dzR;->LIZJ:Z

    const-class v7, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v7}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v7, v9, v11}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->dC1(Lcom/bytedance/android/live/base/model/user/BadgeStruct;Lcom/bytedance/android/live/base/model/user/BadgeStruct;)V

    if-eqz v13, :cond_b

    sget-object v9, LX/0e66;->LIZ:LX/0e65;

    iput-boolean v8, v9, LX/0e65;->LJIL:Z

    iget-object v7, v10, Ltikcast/api/user_level/PayGradeInfo;->upgradeInfo:Ltikcast/api/user_level/UpgradeInfo;

    iget-boolean v7, v7, Ltikcast/api/user_level/UpgradeInfo;->isUpgrade:Z

    iput-boolean v7, v9, LX/0e65;->LJJI:Z

    if-nez v7, :cond_7

    const/4 v15, 0x1

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    iget-object v7, v10, Ltikcast/api/user_level/PayGradeInfo;->userGrade:Ltikcast/api/user_level/UserGrade;

    if-eqz v7, :cond_9

    const-class v7, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v7}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v7}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v9

    iget-object v7, v10, Ltikcast/api/user_level/PayGradeInfo;->userGrade:Ltikcast/api/user_level/UserGrade;

    if-eqz v9, :cond_8

    iget-wide v0, v9, LX/0dtd;->LJIILIIL:J

    :cond_8
    iput-wide v0, v7, Ltikcast/api/user_level/UserGrade;->version:J

    :cond_9
    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    iget-object v14, v10, Ltikcast/api/user_level/PayGradeInfo;->userGrade:Ltikcast/api/user_level/UserGrade;

    const-string v16, "gifting"

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;

    iget v0, v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->comboCount:I

    if-le v0, v8, :cond_a

    const/16 v17, 0x1

    goto :goto_5

    :cond_a
    const/16 v17, 0x0

    :goto_5
    new-instance v1, LX/04VM;

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/04VM;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v1

    invoke-interface/range {v13 .. v18}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->pM(Ltikcast/api/user_level/UserGrade;ZLjava/lang/String;ZLX/04VM;)V

    :cond_b
    if-eqz v12, :cond_c

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->anchorFansCount:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v4, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    move-object v8, v2

    move-wide v9, v0

    move-object v15, v4

    invoke-interface/range {v7 .. v15}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->Og0(Lwebcast/data/FansLevelInfo;JJJLjava/lang/String;)V

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0dwS;->LIZJ(LX/0dzh;Lwebcast/data/FansLevelInfo;J)V

    const-string v1, "gift_prompt_notification"

    const-string v0, "gift level result processing success"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/0e5f;->LJIIIZ:LX/0e5f;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "error_setting_level"

    invoke-static {v0, v1}, LX/0e5f;->LJJIJLIJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sget-object v0, LX/0dwT;->LIZ:LX/0dwT;

    return-object v0
.end method
