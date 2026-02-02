.class public final LX/0p2B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0p2B;

.field public static final LIZIZ:LX/0aNS;

.field public static LIZJ:Z

.field public static LIZLLL:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;

.field public static LJ:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0p2B;

    invoke-direct {v0}, LX/0p2B;-><init>()V

    sput-object v0, LX/0p2B;->LIZ:LX/0p2B;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    sput-object v0, LX/0p2B;->LIZIZ:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0e5E;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v1

    sget-object v0, LX/0p1F;->LL:LX/0p1F;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZJ()I
    .locals 3

    invoke-static {}, LX/0p1f;->LIZJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    const v0, 0x9d30

    if-eq v1, v0, :cond_1

    const v0, 0x9d31

    if-ne v1, v0, :cond_0

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJFF(Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/ViewModelStoreOwner;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6d6fca7f

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const v0, -0x242359da

    if-eq v1, v0, :cond_0

    const v0, 0x12561d83

    if-ne v1, v0, :cond_2

    const-string v0, "FROZEN_COINS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0p2C;->LIZIZ:LX/0p2C;

    invoke-virtual {v1}, LX/0p2C;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0p2C;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0p5N;

    invoke-direct {v1, p1, p2}, LX/0p5N;-><init>(Landroid/view/ViewGroup;Landroidx/lifecycle/ViewModelStoreOwner;)V

    goto :goto_0

    :cond_0
    const-string v0, "RETENTION_TASK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0p2E;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0p5O;

    invoke-direct {v1, p1, p2}, LX/0p5O;-><init>(Landroid/view/ViewGroup;Landroidx/lifecycle/ViewModelStoreOwner;)V

    goto :goto_0

    :cond_1
    const-string v0, "REVENUE_RECHARGE_BANNER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0p5Q;

    invoke-direct {v1, p1, p2}, LX/0p5Q;-><init>(Landroid/view/ViewGroup;Landroidx/lifecycle/ViewModelStoreOwner;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    :try_start_0
    instance-of v0, v1, Ljava/lang/Object;

    if-nez v0, :cond_3

    move-object v1, v2

    :cond_3
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    return-object v2
.end method

.method public static final LJI()LX/0p1D;
    .locals 20

    invoke-static {}, LX/0ohj;->LJ()Z

    move-result v0

    const/4 v12, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    const/16 v0, 0x68

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIIIIZZ(I)LX/0p1t;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v4, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    if-eqz v4, :cond_b

    new-instance v9, LX/0p1D;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->rewardList:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/RewardProcess;

    if-eqz v0, :cond_3

    iget v10, v0, Lcom/bytedance/android/livesdk/guide/model/RewardProcess;->rewardType:I

    :goto_0
    iget-wide v0, v4, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskRewardEndTime:J

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v11, v0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->rewardList:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/RewardProcess;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/guide/model/RewardProcess;->rewardAmount:J

    long-to-int v12, v0

    :cond_0
    iget-wide v0, v4, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskCompleteEndTime:J

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v13, v0

    const/4 v14, 0x1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->extra:Lcom/bytedance/android/livesdk/guide/model/TaskInfoExtra;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoExtra;->entrance:Lcom/bytedance/android/livesdk/guide/model/TaskEntranceInfo;

    if-eqz v0, :cond_1

    iget-object v15, v0, Lcom/bytedance/android/livesdk/guide/model/TaskEntranceInfo;->faqUrl:Ljava/lang/String;

    if-nez v15, :cond_2

    :cond_1
    const-string v15, ""

    :cond_2
    invoke-direct/range {v9 .. v15}, LX/0p1D;-><init>(IIIIILjava/lang/String;)V

    return-object v9

    :cond_3
    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    sget-object v4, LX/0p2B;->LIZLLL:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;

    if-eqz v4, :cond_b

    iget-object v0, v4, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;->commonCampaignInfo:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CommonCampaignInfo;

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CommonCampaignInfo;->campaignProcess:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CampaignProcess;

    iget v0, v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CampaignProcess;->taskScene:I

    if-ne v0, v3, :cond_5

    :goto_1
    check-cast v1, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CampaignProcess;

    if-eqz v1, :cond_a

    iget-object v0, v1, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CampaignProcess;->rewards:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$RewardProcess;

    if-eqz v5, :cond_a

    :goto_2
    new-instance v9, LX/0p1D;

    iget v0, v5, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$RewardProcess;->rewardScene:I

    if-ne v0, v3, :cond_8

    const/4 v14, 0x5

    :goto_3
    iget-wide v0, v5, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$RewardProcess;->rewardExpire:J

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v2

    const-wide/16 v7, 0x3e8

    div-long/2addr v2, v7

    sub-long/2addr v0, v2

    long-to-int v3, v0

    iget-wide v0, v5, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$RewardProcess;->rewardAmount:J

    long-to-int v2, v0

    iget-object v0, v4, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;->commonCampaignInfo:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CommonCampaignInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CommonCampaignInfo;->campaignProcess:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CampaignProcess;

    iget-wide v0, v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CampaignProcess;->taskExpireTime:J

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v5

    div-long/2addr v5, v7

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v5, v0

    :goto_4
    iget-object v0, v4, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;->commonCampaignInfo:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CommonCampaignInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CommonCampaignInfo;->campaignProcess:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CampaignProcess;

    iget-wide v0, v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CampaignProcess;->taskTargetAmount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v12, v0

    :cond_6
    iget-object v0, v4, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;->campaignFaqUrl:Ljava/lang/String;

    move-object v13, v9

    move v15, v3

    move/from16 v16, v2

    move/from16 v17, v5

    move/from16 v18, v12

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v19}, LX/0p1D;-><init>(IIIIILjava/lang/String;)V

    return-object v9

    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    const/4 v14, 0x6

    goto :goto_3

    :cond_9
    move-object v1, v5

    goto/16 :goto_1

    :cond_a
    new-instance v5, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$RewardProcess;

    invoke-direct {v5}, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$RewardProcess;-><init>()V

    goto/16 :goto_2

    :cond_b
    new-instance v9, LX/0p1D;

    const/4 v10, 0x0

    const-string v15, ""

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    invoke-direct/range {v9 .. v15}, LX/0p1D;-><init>(IIIIILjava/lang/String;)V

    return-object v9
.end method

.method public static final LJII()I
    .locals 3

    invoke-static {}, LX/0ohj;->LJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJ()LX/0p1t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->rewardList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/RewardProcess;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/guide/model/RewardProcess;->rewardId:J

    :goto_0
    long-to-int v2, v0

    :cond_0
    return v2

    :cond_1
    sget-object v0, LX/0p2B;->LIZLLL:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;->commonCampaignInfo:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CommonCampaignInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CommonCampaignInfo;->campaignProcess:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CampaignProcess;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CampaignProcess;->rewards:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$RewardProcess;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$RewardProcess;->rewardId:J

    goto :goto_0
.end method

.method public static final LJIIJJI()Z
    .locals 1

    invoke-static {}, LX/0p1f;->LIZIZ()Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0p1f;->LIZ()Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJIILL(Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;)V
    .locals 7

    sput-object p0, LX/0p2B;->LJ:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;

    sget-object v5, LX/0p2B;->LIZIZ:LX/0aNS;

    invoke-virtual {v5}, LX/0aNS;->LIZLLL()V

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;->isShowCountdown:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;->expireTime:J

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v6

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v6, v0

    sub-long/2addr v3, v6

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0p2V;

    invoke-direct {v0}, LX/0p2V;-><init>()V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v5}, LX/0aNS;->LIZLLL()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    sget-object v0, LX/0p2I;->LL:LX/0p2I;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_1
    return-void
.end method

.method public static LJIILLIIL(Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;)V
    .locals 9

    sget-object v0, LX/0p2B;->LIZLLL:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0p2E;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p0, :cond_3

    iget v1, p0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;->campaignType:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0p18;->LIZ()Lcom/bytedance/android/live/wallet/IWalletService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->getRechargeService()LX/0p9P;

    move-result-object v1

    const/4 v2, 0x2

    sget-object v0, LX/0p2C;->LIZIZ:LX/0p2C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, LX/0p2C;->LIZJ:J

    sget-wide v5, LX/0p2C;->LIZLLL:J

    sget-object v7, LX/0p4E;->NON_USE:LX/0p4E;

    const/4 v8, 0x1

    invoke-interface/range {v1 .. v8}, LX/0p9P;->LJIIIIZZ(IJJLX/0p4E;Z)V

    :cond_1
    if-eqz p0, :cond_3

    :cond_2
    iget-object v0, p0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;->firstRechargeCampaignV2:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;

    :goto_0
    invoke-static {v0}, LX/0p2B;->LJIILL(Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;)V

    sput-object p0, LX/0p2B;->LIZLLL:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJIIZILJ()Z
    .locals 15

    const/4 v14, 0x0

    :try_start_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinCashRechargeAnimTimeSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinCashRechargeAnimTimeSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinCashRechargeAnimTimeSettings;->getResetTimeMills()J

    move-result-wide v12

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinCashRechargeAnimTimeSettings;->getExitTimeMills()J

    move-result-wide v10

    const v0, 0x36ee80

    int-to-long v0, v0

    add-long/2addr v10, v0

    const-class v0, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;->G01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v1, v2, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    const v0, 0x9d30

    if-eq v1, v0, :cond_1

    const v0, 0x9d31

    if-ne v1, v0, :cond_0

    :cond_1
    move-object v3, v2

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_7

    sget-object v2, LX/03mA;->Sb:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    const-wide/16 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskId:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v0, v3, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskId:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/03mA;->Rb:LX/0U9d;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/03mA;->Qb:LX/0U9d;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v3, LX/03mA;->Rb:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_6
    sget-object v6, LX/03mA;->Qb:LX/0U9d;

    invoke-virtual {v6}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v1, v7, v3

    cmp-long v0, v1, v10

    if-gez v0, :cond_7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v1, v7, v3

    cmp-long v0, v1, v12

    if-lez v0, :cond_7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v1, "RechargeTaskManager"

    const-string v0, " showCashRechargePanelAnimation check error "

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v14
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    invoke-static {}, LX/0p2B;->LJIIJJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0p2E;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    invoke-static {}, LX/0p2B;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0p2B;->LIZJ()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0ohj;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJ()LX/0p1t;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    return v0

    :cond_1
    sget-object v0, LX/0p2B;->LIZLLL:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;

    if-eqz v0, :cond_2

    iget v0, v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;->campaignType:I

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(ILX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0p2L;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/0p2L;

    iget v2, v5, LX/0p2L;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/0p2L;->LLILLIZIL:I

    :goto_0
    iget-object v3, v5, LX/0p2L;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v5, LX/0p2L;->LLILLIZIL:I

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_8

    iget p1, v5, LX/0p2L;->LL:I

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0p8u;

    if-eqz v3, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, LX/0p8u;->LJIIJJI(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget v0, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    if-lt v0, p1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0p4E;->USE:LX/0p4E;

    iput p1, v5, LX/0p2L;->LL:I

    iput v1, v5, LX/0p2L;->LLILLIZIL:I

    invoke-static {v0, v4, v4, v5}, LX/0p2m;->LIZJ(LX/0p4E;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v5, LX/0p2L;

    invoke-direct {v5, p0, p2}, LX/0p2L;-><init>(LX/0p2B;LX/02wT;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget v2, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    sub-int/2addr v2, p1

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget v0, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    sub-int/2addr v0, p1

    if-le v2, v0, :cond_6

    move-object v4, v1

    move v2, v0

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_7
    return-object v4

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(ILX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0p2M;

    if-eqz v0, :cond_6

    move-object v4, p2

    check-cast v4, LX/0p2M;

    iget v2, v4, LX/0p2M;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/0p2M;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/0p2M;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v4, LX/0p2M;->LLILLIZIL:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_a

    iget p1, v4, LX/0p2M;->LL:I

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0p8u;

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0p8u;->LJIIJJI(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget v3, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget v0, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    if-le v3, v0, :cond_2

    move-object v7, v1

    move v3, v0

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    check-cast v7, Lcom/bytedance/android/livesdk/wallet/Diamond;

    :cond_4
    if-nez v7, :cond_7

    const-string v0, ""

    return-object v0

    :cond_5
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0p4E;->USE:LX/0p4E;

    iput p1, v4, LX/0p2M;->LL:I

    iput v2, v4, LX/0p2M;->LLILLIZIL:I

    invoke-static {v0, v7, v7, v4}, LX/0p2m;->LIZJ(LX/0p4E;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :cond_6
    new-instance v4, LX/0p2M;

    invoke-direct {v4, p0, p2}, LX/0p2M;-><init>(LX/0p2B;LX/02wT;)V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0e5s;->LIZIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->uR1()LX/0p2C;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0p2C;->LJIIIIZZ()I

    move-result v1

    :goto_1
    iget v0, v7, Lcom/bytedance/android/livesdk/wallet/Diamond;->givingCount:I

    sub-int/2addr v0, v1

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, v7, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v3

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v4, LX/0p1q;->CURRENCY_CODE_INVALID:LX/0p1q;

    new-array v3, v2, [Lkotlin/Pair;

    iget-object v2, v7, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "price_currency_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v0}, LX/0p22;->LJIIIIZZ(LX/0p1q;Ljava/util/HashMap;)V

    const-string v0, "USD"

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v3

    :goto_3
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    iget v2, v7, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    add-int/2addr v2, v5

    if-ne v2, p1, :cond_9

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/wallet/Diamond;->LJFF:D

    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    iget-wide v4, v7, Lcom/bytedance/android/livesdk/wallet/Diamond;->LJFF:D

    int-to-double v0, p1

    mul-double/2addr v4, v0

    int-to-double v0, v2

    div-double/2addr v4, v0

    invoke-virtual {v3}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    div-double/2addr v0, v2

    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIIZZ()LX/0p1w;
    .locals 4

    invoke-static {}, LX/0p2B;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveIncentiveTaskNewArchSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveIncentiveTaskNewArchSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveIncentiveTaskNewArchSettings;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0p1v;

    iget-object v0, v2, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    const v0, 0x9d30

    if-eq v1, v0, :cond_1

    const v0, 0x9d31

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v2}, LX/0p1v;->LIZJ()LX/0p1w;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    invoke-static {}, LX/0p1f;->LIZIZ()Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskStatus:I

    invoke-static {v0}, LX/0p1u;->LIZIZ(I)LX/0p1w;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/0p1w;->TASK_UNKNOWN:LX/0p1w;

    return-object v0

    :cond_4
    invoke-static {}, LX/0p1f;->LIZ()Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskStatus:I

    invoke-static {v0}, LX/0p1u;->LIZIZ(I)LX/0p1w;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/0p1w;->TASK_UNKNOWN:LX/0p1w;

    return-object v0

    :cond_5
    invoke-static {}, LX/0ohj;->LJ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJ()LX/0p1t;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0p1v;->LIZJ()LX/0p1w;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    :cond_6
    sget-object v0, LX/0p1w;->TASK_UNKNOWN:LX/0p1w;

    return-object v0

    :cond_7
    sget-object v0, LX/0p2B;->LIZLLL:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;->commonCampaignInfo:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CommonCampaignInfo;

    if-eqz v0, :cond_c

    iget v0, v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CommonCampaignInfo;->campaignStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    sget-object v0, LX/0p1w;->TASK_ENTER:LX/0p1w;

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    sget-object v0, LX/0p1w;->TASK_IN_PROGRESS:LX/0p1w;

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    sget-object v0, LX/0p1w;->TASK_COMPLETED:LX/0p1w;

    goto :goto_0

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    sget-object v0, LX/0p1w;->TASK_EXIT:LX/0p1w;

    goto :goto_0

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/0p1w;->TASK_UNKNOWN:LX/0p1w;

    goto :goto_0

    :cond_c
    sget-object v0, LX/0p1w;->TASK_UNKNOWN:LX/0p1w;

    goto :goto_0

    :cond_d
    sget-object v0, LX/0p1w;->TASK_UNKNOWN:LX/0p1w;

    return-object v0
.end method

.method public final LJIIIZ(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LX/0p2B;->LIZIZ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(II)I
    .locals 1

    if-nez p2, :cond_0

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->iu()V

    sget-object v0, LX/0p2B;->LIZ:LX/0p2B;

    invoke-virtual {v0, p1}, LX/0p2B;->LJIIIZ(I)I

    move-result v0

    return v0

    :cond_0
    if-gez p2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, LX/0p2B;->LIZIZ()I

    move-result v0

    return v0
.end method

.method public final LJIIL()V
    .locals 3

    sget-object v1, LX/0p2E;->LL:LX/0p2E;

    invoke-static {}, LX/0p2E;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0p2E;->LJFF()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0p2B;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0p2e;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Wtf;->LIZ(Ljava/lang/String;)LX/0WAt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WAt;->close()V

    :cond_2
    sput-object v1, LX/0p2e;->LIZIZ:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, LX/0p2B;->LIZIZ()I

    move-result v2

    sget-object v0, LX/0p2C;->LIZIZ:LX/0p2C;

    new-instance v1, Lkotlin/jvm/internal/AwS35S0001000_25;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS35S0001000_25;-><init>(II)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/0p2C;->LJIJ(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIILIIL(ILX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0p2N;

    if-eqz v0, :cond_8

    move-object v5, p2

    check-cast v5, LX/0p2N;

    iget v2, v5, LX/0p2N;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v5, LX/0p2N;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0p2N;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0p2N;->LLILL:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_5

    if-ne v0, v6, :cond_9

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0p1d;->LJIIIIZZ(Z)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveRevenueStrategyRechargePreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveRevenueStrategyRechargePreloadSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveRevenueStrategyRechargePreloadSetting;->isGiftTriggerPreloadGroup()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p1, v3, :cond_3

    invoke-static {v2}, LX/0p1d;->LJIIIIZZ(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveRevenueStrategyRechargePreloadSetting;->isGroupV2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0p1d;->LJIIIIZZ(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveRevenueStrategyRechargePreloadSetting;->isGroupV3()Z

    move-result v0

    if-eqz v0, :cond_7

    iput v3, v5, LX/0p2N;->LLILL:I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v5}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_5
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v2}, LX/0p1d;->LJIIIIZZ(Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveRevenueStrategyRechargePreloadSetting;->isGroupV4()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v6, v5, LX/0p2N;->LLILL:I

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1, v5}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_8
    new-instance v5, LX/0p2N;

    invoke-direct {v5, p0, p2}, LX/0p2N;-><init>(LX/0p2B;LX/02wT;)V

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILJJIL(Landroid/view/View;)Landroid/view/View;
    .locals 5

    invoke-static {}, LX/0p2B;->LJIIJJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const/16 v3, 0x50

    const/4 v4, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/0p0y;->RECHARGE_BANNER_TP:LX/0p0y;

    invoke-virtual {v0}, LX/0p0y;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0p0x;->LIZIZ(Ljava/lang/String;)LX/0p11;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0p11;->LJ:LX/027I;

    check-cast v1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;

    if-eqz v1, :cond_1

    new-instance v2, LX/0p2Q;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0p2Q;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, LX/0p2Q;->getContentContainerFromXml()LX/137x;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    return-object v2

    :cond_1
    return-object p1

    :cond_2
    invoke-static {}, LX/0p2E;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0p2R;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0p2R;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, LX/0p2R;->getContentContainerFromXml()LX/137x;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v2

    :cond_3
    return-object v2
.end method
