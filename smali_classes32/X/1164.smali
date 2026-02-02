.class public final LX/1164;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VaX;


# instance fields
.field public final synthetic LL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1164;->LL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final didExit(LX/0Vae;)V
    .locals 10

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rewardAdDelegate, didExit info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v6, p1, LX/0Vae;->LIZ:I

    iget-object v1, p1, LX/0Vae;->LIZIZ:Ljava/lang/String;

    iget-boolean v4, p1, LX/0Vae;->LIZJ:Z

    invoke-static {}, LX/113I;->LJFF()LX/0Wub;

    move-result-object v5

    sget-object v3, LX/115z;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/1164;->LL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1164;->LL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;

    :goto_0
    if-nez v6, :cond_0

    sget-object v0, LX/06St;->MINIS_AD_PLACEMENT_REWARD:LX/06St;

    invoke-static {v0}, LX/050F;->LIZJ(LX/06St;)V

    :cond_0
    const-string v7, "adId"

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    sget-object v8, LX/116B;->LJIIZILJ:LX/0syK;

    const v0, 0xc3b4

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0syK;->LIZJ:Ljava/lang/Integer;

    iput-object v1, v8, LX/0syK;->LIZLLL:Ljava/lang/String;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_1
    move-object v3, v2

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "errorCode"

    iget v0, v8, LX/0syK;->LIZ:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "subErrorCode"

    iget-object v0, v8, LX/0syK;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorMsg"

    iget-object v0, v8, LX/0syK;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/1164;->LL:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/113I;->LJ()Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/1151;->LIZIZ(LX/0Wub;Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;Lorg/json/JSONObject;)V

    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;->adRequestTime:Ljava/lang/Long;

    :cond_2
    invoke-static {v3, v4, v9, v8, v2}, LX/1138;->LJIIJJI(Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;ZZLX/0syK;Ljava/lang/Long;)V

    invoke-static {v8}, LX/116C;->LIZLLL(LX/0syK;)V

    return-void

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "isEnded"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/1164;->LL:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/113I;->LJ()Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/1151;->LIZ(LX/0Wub;Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;Lorg/json/JSONObject;)V

    if-eqz v4, :cond_6

    sget-object v1, LX/116B;->LIZJ:LX/0syK;

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;->adRequestTime:Ljava/lang/Long;

    :cond_4
    invoke-static {v3, v4, v0, v1, v2}, LX/1138;->LJIIJJI(Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;ZZLX/0syK;Ljava/lang/Long;)V

    invoke-static {v1}, LX/116C;->LIZLLL(LX/0syK;)V

    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/115z;->LIZIZ:J

    return-void

    :cond_6
    sget-object v2, LX/116B;->LIZLLL:LX/0syK;

    if-eqz v3, :cond_5

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;->adRequestTime:Ljava/lang/Long;

    invoke-static {v3, v4, v1, v2, v0}, LX/1138;->LJIIJJI(Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;ZZLX/0syK;Ljava/lang/Long;)V

    invoke-static {v2}, LX/116C;->LIZLLL(LX/0syK;)V

    goto :goto_2
.end method

.method public final distributeRewards()V
    .locals 0

    return-void
.end method

.method public final onRewardAdDataReady()V
    .locals 0

    return-void
.end method

.method public final onRewardAdPause(Ljava/lang/Integer;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rewardAdDelegate, onRewardAdPause, playOrder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final onRewardAdResume(Ljava/lang/Integer;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rewardAdDelegate, onRewardAdResume, playOrder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final onRewardAdShow(Ljava/lang/Integer;)V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIIIZ()LX/0VIk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VIk;->getAdID()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIIIZ()LX/0VIk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0VIk;->getVideoDuration()J

    move-result-wide v1

    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "rewardAdDelegate, onRewardAdShow, playOrder:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adId:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoDuration:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final skipRewardAdWatchDuration(I)V
    .locals 0

    return-void
.end method

.method public final updateBubbleTip(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final videoPlayStateDidChange(LX/0VH8;I)V
    .locals 0

    return-void
.end method

.method public final viewDidLoad(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
    .locals 1

    sget v0, LX/0XZf;->LIZ:I

    return-void
.end method

.method public final willExit(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
