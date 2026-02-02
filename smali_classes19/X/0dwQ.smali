.class public final LX/0dwQ;
.super LX/0pCC;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0X5h;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0pCC;-><init>(LX/0X5h;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0pCA;LX/0pCE;)V
    .locals 12

    iget-object v4, p2, LX/0pCE;->LIZ:Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v1, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/gift/model/CreateMagicResultResponse$Data;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/CreateMagicResultResponse$Data;

    if-eqz v1, :cond_7

    iget-object v5, v1, Lcom/bytedance/android/livesdk/gift/model/CreateMagicResultResponse$Data;->payGradeInfo:Ltikcast/api/user_level/PayGradeInfo;

    :goto_0
    const-string v3, "PostConsumeSuccessUserLevelNotifyInterceptor"

    if-eqz v5, :cond_8

    iget-object v1, v5, Ltikcast/api/user_level/PayGradeInfo;->userGrade:Ltikcast/api/user_level/UserGrade;

    if-eqz v1, :cond_5

    iget-object v0, v5, Ltikcast/api/user_level/PayGradeInfo;->upgradeInfo:Ltikcast/api/user_level/UpgradeInfo;

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    iget-object v0, v1, Ltikcast/api/user_level/UserGrade;->defaultGradeBadge:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v1, v1, Ltikcast/api/user_level/UserGrade;->defaultGradeBadge:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    :goto_1
    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0, v1, v6}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->dC1(Lcom/bytedance/android/live/base/model/user/BadgeStruct;Lcom/bytedance/android/live/base/model/user/BadgeStruct;)V

    if-eqz v2, :cond_2

    sget-object v2, LX/0e66;->LIZ:LX/0e65;

    iget-object v1, v5, Ltikcast/api/user_level/PayGradeInfo;->upgradeInfo:Ltikcast/api/user_level/UpgradeInfo;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, Ltikcast/api/user_level/UpgradeInfo;->isUpgrade:Z

    :goto_2
    iput-boolean v0, v2, LX/0e65;->LJJI:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Ltikcast/api/user_level/UpgradeInfo;->isUpgrade:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_0
    invoke-static {v6}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    iget-object v0, v5, Ltikcast/api/user_level/PayGradeInfo;->userGrade:Ltikcast/api/user_level/UserGrade;

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v0

    iget-object v2, v5, Ltikcast/api/user_level/PayGradeInfo;->userGrade:Ltikcast/api/user_level/UserGrade;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0dtd;->LJIILIIL:J

    :goto_3
    iput-wide v0, v2, Ltikcast/api/user_level/UserGrade;->version:J

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    iget-object v7, v5, Ltikcast/api/user_level/PayGradeInfo;->userGrade:Ltikcast/api/user_level/UserGrade;

    const-string v9, "gifting"

    const/4 v10, 0x0

    new-instance v11, LX/04VM;

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-direct {v11, v0}, LX/04VM;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v6 .. v11}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->pM(Ltikcast/api/user_level/UserGrade;ZLjava/lang/String;ZLX/04VM;)V

    :cond_2
    const-string v0, "live coin consumption user level result processing success"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :cond_6
    move-object v1, v6

    goto :goto_1

    :cond_7
    move-object v5, v6

    goto :goto_0

    :cond_8
    const-string v0, "live coin consumption user level result processing fail, payGradeInfo is null"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
